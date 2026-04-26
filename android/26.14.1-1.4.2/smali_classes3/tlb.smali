.class public final synthetic Ltlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvlb;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ltlb;->a:Z

    iput p3, p0, Ltlb;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Ltlb;->a:Z

    iget v1, p0, Ltlb;->b:I

    invoke-static {v1, v0}, Lvlb;->S(IZ)V

    return-void
.end method
