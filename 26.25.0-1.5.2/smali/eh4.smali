.class public final Leh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh4;


# instance fields
.field public final b:Ll9g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lug4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lug4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Leh4;->b:Ll9g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lf9g;
    .locals 0

    iget-object p0, p0, Leh4;->b:Ll9g;

    return-object p0
.end method
