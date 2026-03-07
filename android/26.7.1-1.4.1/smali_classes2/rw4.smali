.class public final synthetic Lrw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju8;


# instance fields
.field public final synthetic a:Lsf;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILsf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrw4;->a:Lsf;

    iput-boolean p3, p0, Lrw4;->b:Z

    iput p1, p0, Lrw4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lrw4;->c:I

    check-cast p1, Ltf;

    iget-object v1, p0, Lrw4;->a:Lsf;

    iget-boolean v2, p0, Lrw4;->b:Z

    invoke-interface {p1, v0, v1, v2}, Ltf;->R0(ILsf;Z)V

    return-void
.end method
