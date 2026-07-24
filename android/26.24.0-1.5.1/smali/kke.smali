.class public final synthetic Lkke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lred;


# instance fields
.field public final synthetic a:Lnke;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lnke;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkke;->a:Lnke;

    iput p2, p0, Lkke;->b:I

    iput-boolean p3, p0, Lkke;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkke;->b:I

    iget-boolean v1, p0, Lkke;->c:Z

    iget-object p0, p0, Lkke;->a:Lnke;

    invoke-virtual {p0, v0, v1}, Lnke;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
