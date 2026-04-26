.class public final Lma7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja7;


# instance fields
.field public final a:Lda7;

.field public final b:Lda7;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lda7;Lda7;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma7;->a:Lda7;

    iput-object p2, p0, Lma7;->b:Lda7;

    iput p3, p0, Lma7;->d:I

    iput p4, p0, Lma7;->c:I

    iput-object p5, p0, Lma7;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lda7;
    .locals 1

    iget-object v0, p0, Lma7;->b:Lda7;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lma7;->d:I

    return v0
.end method

.method public final c()Lda7;
    .locals 1

    iget-object v0, p0, Lma7;->a:Lda7;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lma7;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lma7;->c:I

    return v0
.end method
