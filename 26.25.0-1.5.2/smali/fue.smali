.class public final synthetic Lfue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lynd;


# instance fields
.field public final synthetic a:Liue;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Liue;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfue;->a:Liue;

    iput p2, p0, Lfue;->b:I

    iput-boolean p3, p0, Lfue;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfue;->b:I

    iget-boolean v1, p0, Lfue;->c:Z

    iget-object p0, p0, Lfue;->a:Liue;

    invoke-virtual {p0, v0, v1}, Liue;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
