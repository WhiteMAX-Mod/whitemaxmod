.class public final synthetic Lesa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym4;


# instance fields
.field public final synthetic a:Ljsa;

.field public final synthetic b:Lzqa;

.field public final synthetic c:Ldqa;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljsa;Lzqa;Ldqa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesa;->a:Ljsa;

    iput-object p2, p0, Lesa;->b:Lzqa;

    iput-object p3, p0, Lesa;->c:Ldqa;

    iput p4, p0, Lesa;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lmt9;
    .locals 3

    iget-object v0, p0, Lesa;->c:Ldqa;

    iget v1, p0, Lesa;->d:I

    iget-object v2, p0, Lesa;->a:Ljsa;

    iget-object p0, p0, Lesa;->b:Lzqa;

    invoke-interface {v2, p0, v0, v1}, Ljsa;->t(Lzqa;Ldqa;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt9;

    return-object p0
.end method
