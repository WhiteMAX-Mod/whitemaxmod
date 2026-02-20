.class public final Lm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum;


# static fields
.field public static final c:Lm90;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpmi;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpmi;-><init>(IZ)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lpmi;->b:Ljava/lang/Object;

    new-instance v1, Lm90;

    invoke-direct {v1, v0}, Lm90;-><init>(Lpmi;)V

    sput-object v1, Lm90;->c:Lm90;

    return-void
.end method

.method public constructor <init>(Lpmi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpmi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lm90;->a:Z

    iget-object p1, p1, Lpmi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lm90;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lm90;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lm90;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Leqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lm90;->a:Z

    iget-boolean v1, p1, Lm90;->a:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lm90;->b:Ljava/lang/String;

    iget-object p1, p1, Lm90;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Leqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lm90;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lm90;->b:Ljava/lang/String;

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
