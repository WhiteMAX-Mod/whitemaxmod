.class public final synthetic Like;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6d;


# instance fields
.field public final synthetic a:Llke;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Llke;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Like;->a:Llke;

    iput p2, p0, Like;->b:I

    iput-boolean p3, p0, Like;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Like;->b:I

    iget-boolean v1, p0, Like;->c:Z

    iget-object v2, p0, Like;->a:Llke;

    invoke-virtual {v2, v0, v1}, Llke;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
