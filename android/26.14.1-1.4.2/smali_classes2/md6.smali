.class public final synthetic Lmd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec9;
.implements Ldg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmd6;->b:I

    iput-boolean p2, p0, Lmd6;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmd6;->a:Z

    iput p2, p0, Lmd6;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmd6;->b:I

    check-cast p1, Lwod;

    iget-boolean v1, p0, Lmd6;->a:Z

    invoke-virtual {p1, v0, v1}, Lwod;->e0(IZ)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lmd6;->a:Z

    check-cast p1, Lmnd;

    iget v1, p0, Lmd6;->b:I

    invoke-interface {p1, v1, v0}, Lmnd;->l(IZ)V

    return-void
.end method
