.class public final Li2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2m;


# instance fields
.field public final a:Llyl;

.field public final b:Lpz5;

.field public final c:Lh2m;

.field public final synthetic d:Lz90;


# direct methods
.method public constructor <init>(Lz90;Llyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2m;->d:Lz90;

    iput-object p2, p0, Li2m;->a:Llyl;

    new-instance p1, Lpz5;

    invoke-direct {p1, p2}, Lpz5;-><init>(Llyl;)V

    iput-object p1, p0, Li2m;->b:Lpz5;

    new-instance p1, Lh2m;

    invoke-direct {p1, p0, p2}, Lh2m;-><init>(Li2m;Llyl;)V

    iput-object p1, p0, Li2m;->c:Lh2m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Li2m;->b:Lpz5;

    return-object p0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Li2m;->c:Lh2m;

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    iget-object p0, p0, Li2m;->a:Llyl;

    iget-object p0, p0, Llyl;->e:Lqyl;

    invoke-virtual {p0, p1, p2}, Lqyl;->p(J)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Li2m;->a:Llyl;

    invoke-virtual {p0}, Llyl;->d()Z

    move-result p0

    return p0
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Li2m;->a:Llyl;

    iget-object p0, p0, Llyl;->f:Lwyl;

    invoke-virtual {p0, p1, p2}, Lwyl;->a(J)V

    return-void
.end method
