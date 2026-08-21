.class public final Lxkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkg;


# instance fields
.field public final synthetic a:Lb8g;

.field public final synthetic b:Lykc;


# direct methods
.method public constructor <init>(Lb8g;Lykc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkc;->a:Lb8g;

    iput-object p2, p0, Lxkc;->b:Lykc;

    return-void
.end method


# virtual methods
.method public final a(Lb1k;)V
    .locals 2

    new-instance v0, Lcmf;

    iget-object v1, p0, Lxkc;->b:Lykc;

    iget-object v1, v1, Lykc;->c:Ly3e;

    invoke-direct {v0, v1}, Lcmf;-><init>(Ly3e;)V

    invoke-virtual {v0, p1}, Lcmf;->m(Lb1k;)La4e;

    move-result-object p1

    iget-object p0, p0, Lxkc;->a:Lb8g;

    invoke-virtual {p0, p1}, Lb8g;->a(Ljava/lang/Object;)V

    return-void
.end method
