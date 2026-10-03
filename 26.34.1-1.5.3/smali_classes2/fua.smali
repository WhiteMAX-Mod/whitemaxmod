.class public final synthetic Lfua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo4;


# instance fields
.field public final synthetic a:Lkua;

.field public final synthetic b:Lbta;

.field public final synthetic c:Lfsa;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkua;Lbta;Lfsa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfua;->a:Lkua;

    iput-object p2, p0, Lfua;->b:Lbta;

    iput-object p3, p0, Lfua;->c:Lfsa;

    iput p4, p0, Lfua;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lgv9;
    .locals 3

    iget-object v0, p0, Lfua;->c:Lfsa;

    iget v1, p0, Lfua;->d:I

    iget-object v2, p0, Lfua;->a:Lkua;

    iget-object p0, p0, Lfua;->b:Lbta;

    invoke-interface {v2, p0, v0, v1}, Lkua;->t(Lbta;Lfsa;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv9;

    return-object p0
.end method
