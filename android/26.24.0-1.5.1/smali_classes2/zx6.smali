.class public final Lzx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx6;


# instance fields
.field public final a:Lqx6;

.field public final b:Lqx6;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqx6;Lqx6;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx6;->a:Lqx6;

    iput-object p2, p0, Lzx6;->b:Lqx6;

    iput p3, p0, Lzx6;->d:I

    iput p4, p0, Lzx6;->c:I

    iput-object p5, p0, Lzx6;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lqx6;
    .locals 0

    iget-object p0, p0, Lzx6;->b:Lqx6;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lzx6;->d:I

    return p0
.end method

.method public final c()Lqx6;
    .locals 0

    iget-object p0, p0, Lzx6;->a:Lqx6;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzx6;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lzx6;->c:I

    return p0
.end method
