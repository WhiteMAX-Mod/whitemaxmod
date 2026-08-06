.class public final Llj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyg;


# instance fields
.field public final a:Ls45;

.field public final b:Lb3d;

.field public final c:Li96;

.field public final d:Ldab;

.field public final e:Laj5;

.field public final f:Laj5;

.field public final g:Lks8;


# direct methods
.method public constructor <init>(Ls45;Lv18;)V
    .locals 4

    iget-object v0, p2, Lv18;->o:Lb3d;

    iget-object v1, p2, Lv18;->i:Li96;

    iget-object v2, p2, Lv18;->j:Ldab;

    iget-object v3, p2, Lv18;->l:Laj5;

    iget-object p2, p2, Lv18;->u:Laj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj5;->a:Ls45;

    iput-object v0, p0, Llj5;->b:Lb3d;

    iput-object v1, p0, Llj5;->c:Li96;

    iput-object v2, p0, Llj5;->d:Ldab;

    iput-object v3, p0, Llj5;->e:Laj5;

    iput-object p2, p0, Llj5;->f:Laj5;

    new-instance p1, Lij5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lij5;-><init>(Llj5;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Llj5;->g:Lks8;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llj5;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj5;

    return-object p0
.end method
