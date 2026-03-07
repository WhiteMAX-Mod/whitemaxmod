.class public final Lav9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr95;

.field public final c:Ljava/lang/String;

.field public final d:Lb7h;

.field public final e:Lb7h;

.field public final f:Lb7h;

.field public final g:Lb7h;

.field public final h:Lb7h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav9;->a:Ljava/lang/String;

    iput-object p2, p0, Lav9;->b:Lr95;

    const-class p1, Lav9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lav9;->c:Ljava/lang/String;

    new-instance p1, Lyu9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyu9;-><init>(Lav9;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lav9;->d:Lb7h;

    new-instance p1, Lyu9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lyu9;-><init>(Lav9;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lav9;->e:Lb7h;

    new-instance p1, Lyu9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lyu9;-><init>(Lav9;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lav9;->f:Lb7h;

    new-instance p1, Lyu9;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lyu9;-><init>(Lav9;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lav9;->g:Lb7h;

    new-instance p1, Lyu9;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lyu9;-><init>(Lav9;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lav9;->h:Lb7h;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lav9;->h:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lav9;->e:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lav9;->f:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lav9;->g:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
