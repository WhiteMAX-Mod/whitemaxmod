.class public final Lk27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh27;


# instance fields
.field public final a:Lb27;

.field public final b:Lb27;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb27;Lb27;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk27;->a:Lb27;

    iput-object p2, p0, Lk27;->b:Lb27;

    iput p3, p0, Lk27;->d:I

    iput p4, p0, Lk27;->c:I

    iput-object p5, p0, Lk27;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lb27;
    .locals 0

    iget-object p0, p0, Lk27;->b:Lb27;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lk27;->d:I

    return p0
.end method

.method public final c()Lb27;
    .locals 0

    iget-object p0, p0, Lk27;->a:Lb27;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk27;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lk27;->c:I

    return p0
.end method
