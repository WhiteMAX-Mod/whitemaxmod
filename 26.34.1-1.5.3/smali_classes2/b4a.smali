.class public final Lb4a;
.super Lc4a;
.source "SourceFile"


# instance fields
.field public final c:Ll5j;

.field public final d:Ll5j;

.field public final e:I


# direct methods
.method public constructor <init>(Ll5j;Ll5j;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc4a;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lb4a;->c:Ll5j;

    iput-object p2, p0, Lb4a;->d:Ll5j;

    iput p3, p0, Lb4a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ll5j;
    .locals 0

    iget-object p0, p0, Lb4a;->d:Ll5j;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lb4a;->e:I

    return p0
.end method

.method public final c()Ll5j;
    .locals 0

    iget-object p0, p0, Lb4a;->c:Ll5j;

    return-object p0
.end method
