.class public final Lb2a;
.super Lc2a;
.source "SourceFile"


# instance fields
.field public final c:Ltyi;

.field public final d:Ltyi;

.field public final e:I


# direct methods
.method public constructor <init>(Ltyi;Ltyi;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc2a;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lb2a;->c:Ltyi;

    iput-object p2, p0, Lb2a;->d:Ltyi;

    iput p3, p0, Lb2a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ltyi;
    .locals 0

    iget-object p0, p0, Lb2a;->d:Ltyi;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lb2a;->e:I

    return p0
.end method

.method public final c()Ltyi;
    .locals 0

    iget-object p0, p0, Lb2a;->c:Ltyi;

    return-object p0
.end method
