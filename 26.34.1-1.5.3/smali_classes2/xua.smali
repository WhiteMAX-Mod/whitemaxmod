.class public final synthetic Lxua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrua;


# instance fields
.field public final synthetic a:Lfva;


# direct methods
.method public synthetic constructor <init>(Lfva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxua;->a:Lfva;

    return-void
.end method


# virtual methods
.method public final a(Ljv0;Ljaj;)V
    .locals 0

    iget-object p0, p0, Lxua;->a:Lfva;

    iget-object p0, p0, Lfva;->e:Lxw6;

    iget-object p0, p0, Lxw6;->h:Lewi;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lewi;->h(I)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Lewi;->i(I)V

    return-void
.end method
