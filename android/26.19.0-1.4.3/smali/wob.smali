.class public final Lwob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltob;
.implements Lvob;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lbu6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwob;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lwob;->b:Lbu6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lwob;

    if-eqz v0, :cond_0

    check-cast p1, Lwob;

    iget-object p1, p1, Lwob;->a:Ljava/lang/CharSequence;

    iget-object v0, p0, Lwob;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwob;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
