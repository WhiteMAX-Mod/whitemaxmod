.class public abstract Lq55;
.super Lv0;
.source "SourceFile"

# interfaces
.implements Lm55;


# static fields
.field public static final b:Lp55;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp55;

    sget-object v1, Lepb;->d:Lepb;

    new-instance v2, Ldk4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ldk4;-><init>(B)V

    invoke-direct {v0, v1, v2}, Lp55;-><init>(Ln55;Luv7;)V

    sput-object v0, Lq55;->b:Lp55;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lepb;->d:Lepb;

    invoke-direct {p0, v0}, Lv0;-><init>(Ln55;)V

    return-void
.end method


# virtual methods
.method public A0(Lo55;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Le65;->d:Lyp5;

    invoke-virtual {p0, p1, p2}, Lyp5;->A0(Lo55;Ljava/lang/Runnable;)V

    return-void
.end method

.method public F0(Lo55;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkhd;->C(Lq55;Lo55;Ljava/lang/Runnable;)V

    return-void
.end method

.method public J0(Lo55;)Z
    .locals 0

    instance-of p0, p0, Lolj;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public K0(ILjava/lang/String;)Lq55;
    .locals 1

    invoke-static {p1}, Llb0;->m(I)V

    new-instance v0, Lqm9;

    invoke-direct {v0, p0, p1, p2}, Lqm9;-><init>(Lq55;ILjava/lang/String;)V

    return-object v0
.end method

.method public final M(Ln55;)Lo55;
    .locals 2

    instance-of v0, p1, Lp55;

    if-eqz v0, :cond_2

    check-cast p1, Lp55;

    iget-object v0, p0, Lv0;->a:Ln55;

    if-eq v0, p1, :cond_1

    iget-object v1, p1, Lp55;->b:Ln55;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lp55;->a:Luv7;

    invoke-interface {p1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm55;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lepb;->d:Lepb;

    if-ne v0, p1, :cond_3

    :goto_1
    sget-object p0, Lvk6;->a:Lvk6;

    :cond_3
    return-object p0
.end method

.method public final V(Ln55;)Lm55;
    .locals 3

    instance-of v0, p1, Lp55;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lp55;

    iget-object v0, p0, Lv0;->a:Ln55;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lp55;->b:Ln55;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lp55;->a:Luv7;

    invoke-interface {p1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm55;

    if-eqz p0, :cond_3

    return-object p0

    :cond_2
    sget-object v0, Lepb;->d:Lepb;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Loh5;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
