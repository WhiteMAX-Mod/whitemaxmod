.class public final Lvn2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvn2;


# instance fields
.field public final a:Lrv;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn2;

    invoke-direct {v0}, Lvn2;-><init>()V

    sput-object v0, Lvn2;->c:Lvn2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrv;

    invoke-direct {v0}, Lrv;-><init>()V

    iput-object v0, p0, Lvn2;->a:Lrv;

    return-void
.end method
