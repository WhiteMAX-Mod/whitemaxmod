.class public final synthetic Ltk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;


# instance fields
.field public final synthetic a:Lah;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lah;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk5;->a:Lah;

    iput p2, p0, Ltk5;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltk5;->b:I

    check-cast p1, Lbh;

    iget-object p0, p0, Ltk5;->a:Lah;

    invoke-interface {p1, p0, v0}, Lbh;->x0(Lah;I)V

    return-void
.end method
