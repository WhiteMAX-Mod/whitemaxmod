.class public final synthetic Llse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdd;


# instance fields
.field public final synthetic a:Lose;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lose;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llse;->a:Lose;

    iput p2, p0, Llse;->b:I

    iput-boolean p3, p0, Llse;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llse;->b:I

    iget-boolean v1, p0, Llse;->c:Z

    iget-object v2, p0, Llse;->a:Lose;

    invoke-virtual {v2, v0, v1}, Lose;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
