.class public final synthetic Lxw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju8;


# instance fields
.field public final synthetic a:Lsf;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw4;->a:Lsf;

    iput p2, p0, Lxw4;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxw4;->b:I

    check-cast p1, Ltf;

    iget-object v1, p0, Lxw4;->a:Lsf;

    invoke-interface {p1, v1, v0}, Ltf;->u0(Lsf;I)V

    return-void
.end method
