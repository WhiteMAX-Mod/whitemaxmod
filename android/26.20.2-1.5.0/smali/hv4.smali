.class public final synthetic Lhv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq8;


# instance fields
.field public final synthetic a:Lle;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv4;->a:Lle;

    iput p2, p0, Lhv4;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhv4;->b:I

    check-cast p1, Lme;

    iget-object v1, p0, Lhv4;->a:Lle;

    invoke-interface {p1, v1, v0}, Lme;->s0(Lle;I)V

    return-void
.end method
