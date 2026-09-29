.class public final Lo13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo13;


# instance fields
.field public final a:Lxx;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo13;

    invoke-direct {v0}, Lo13;-><init>()V

    sput-object v0, Lo13;->c:Lo13;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    iput-object v0, p0, Lo13;->a:Lxx;

    return-void
.end method
