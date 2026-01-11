.class public final Lrfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lrfc;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrfc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lrfc;-><init>(II)V

    sput-object v0, Lrfc;->c:Lrfc;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrfc;->a:I

    iput p2, p0, Lrfc;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lrfc;->a:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ",seen="

    const-string v1, "}"

    const-string v2, "Presence{type="

    iget v3, p0, Lrfc;->a:I

    iget v4, p0, Lrfc;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lx02;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
