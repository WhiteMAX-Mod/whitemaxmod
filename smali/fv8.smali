.class public final Lfv8;
.super Lco6;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfv8;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Litg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lco6;-><init>(Litg;)V

    iput-object p2, p0, Lfv8;->f:Ljava/lang/Object;

    iput-object p3, p0, Lfv8;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lfv8;->h:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfv8;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lco6;->e:Litg;

    invoke-virtual {v0, p1}, Litg;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(ILdtg;Z)Ldtg;
    .locals 1

    iget-object v0, p0, Lco6;->e:Litg;

    invoke-virtual {v0, p1, p2, p3}, Litg;->f(ILdtg;Z)Ldtg;

    iget-object p1, p2, Ldtg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfv8;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lfv8;->h:Ljava/lang/Object;

    iput-object p1, p2, Ldtg;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lco6;->e:Litg;

    invoke-virtual {v0, p1}, Litg;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lfv8;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfv8;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final m(ILgtg;J)Lgtg;
    .locals 1

    iget-object v0, p0, Lco6;->e:Litg;

    invoke-virtual {v0, p1, p2, p3, p4}, Litg;->m(ILgtg;J)Lgtg;

    iget-object p1, p2, Lgtg;->a:Ljava/lang/Object;

    iget-object p3, p0, Lfv8;->f:Ljava/lang/Object;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lgtg;->q:Ljava/lang/Object;

    iput-object p1, p2, Lgtg;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
