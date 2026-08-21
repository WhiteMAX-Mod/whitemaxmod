.class public final Lsve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:Lwv1;

.field public final synthetic b:Lwve;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lwv1;Lwve;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsve;->a:Lwv1;

    iput-object p2, p0, Lsve;->b:Lwve;

    iput-boolean p3, p0, Lsve;->c:Z

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrve;

    iget-object v1, p0, Lsve;->b:Lwve;

    iget-boolean v2, p0, Lsve;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lrve;-><init>(Lmo6;Lwve;Z)V

    iget-object p0, p0, Lsve;->a:Lwv1;

    invoke-virtual {p0, v0, p2}, Lwv1;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
