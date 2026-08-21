.class public final synthetic Ll05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;


# instance fields
.field public final synthetic a:Lmf;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll05;->a:Lmf;

    iput p2, p0, Ll05;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll05;->b:I

    check-cast p1, Lnf;

    iget-object p0, p0, Ll05;->a:Lmf;

    invoke-interface {p1, p0, v0}, Lnf;->F0(Lmf;I)V

    return-void
.end method
