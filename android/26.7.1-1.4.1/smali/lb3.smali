.class public final Llb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj7;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Lb7h;

.field public final c:Lb7h;

.field public final d:Ln50;

.field public final e:Ln50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llb3;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lxk8;Lb7h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljb3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Ljb3;-><init>(Lb7h;Lxk8;Llb3;I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, p0, Llb3;->b:Lb7h;

    new-instance v0, Ljb3;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, p0, v1}, Ljb3;-><init>(Lb7h;Lxk8;Llb3;I)V

    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Llb3;->c:Lb7h;

    sget-object p1, Ljj7;->a:Lhj7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhj7;->d:Ln50;

    iput-object p1, p0, Llb3;->d:Ln50;

    sget-object p1, Lhj7;->e:Ln50;

    iput-object p1, p0, Llb3;->e:Ln50;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Llb3;->d:Ln50;

    return-object v0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Llb3;->e:Ln50;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Llb3;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Llb3;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, Llb3;->f:Ljava/util/List;

    return-object v0
.end method
