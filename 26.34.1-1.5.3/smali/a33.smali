.class public final La33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La33;


# instance fields
.field public final a:Lfy;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La33;

    invoke-direct {v0}, La33;-><init>()V

    sput-object v0, La33;->c:La33;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfy;

    invoke-direct {v0}, Lfy;-><init>()V

    iput-object v0, p0, La33;->a:Lfy;

    return-void
.end method
