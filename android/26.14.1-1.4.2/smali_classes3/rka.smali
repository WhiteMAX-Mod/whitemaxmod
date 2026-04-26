.class public final Lrka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lska;


# instance fields
.field public final a:Lb8f;

.field public final b:Lr36;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt36;->a:Lt36;

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    new-instance v1, Lb8f;

    invoke-direct {v1, v0}, Lb8f;-><init>(Lelb;)V

    iput-object v1, p0, Lrka;->a:Lb8f;

    sget-object v0, Lr36;->a:Lr36;

    iput-object v0, p0, Lrka;->b:Lr36;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lsx6;
    .locals 1

    iget-object v0, p0, Lrka;->b:Lr36;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lb8f;
    .locals 1

    iget-object v0, p0, Lrka;->a:Lb8f;

    return-object v0
.end method
