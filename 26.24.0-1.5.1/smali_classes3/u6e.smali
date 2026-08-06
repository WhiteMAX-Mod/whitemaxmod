.class public final synthetic Lu6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln67;


# instance fields
.field public final synthetic a:Lx57;

.field public final synthetic b:Ldl0;

.field public final synthetic c:Ll67;

.field public final synthetic d:Lvje;

.field public final synthetic e:Lx57;


# direct methods
.method public synthetic constructor <init>(Lx57;Ldl0;Ll67;Lvje;Lx57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6e;->a:Lx57;

    iput-object p2, p0, Lu6e;->b:Ldl0;

    iput-object p3, p0, Lu6e;->c:Ll67;

    iput-object p4, p0, Lu6e;->d:Lvje;

    iput-object p5, p0, Lu6e;->e:Lx57;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lhbb;

    new-instance v0, Lh15;

    const/16 v6, 0x18

    iget-object v1, p0, Lu6e;->a:Lx57;

    iget-object v2, p0, Lu6e;->b:Ldl0;

    iget-object v3, p0, Lu6e;->c:Ll67;

    iget-object v4, p0, Lu6e;->d:Lvje;

    iget-object v5, p0, Lu6e;->e:Lx57;

    invoke-direct/range {v0 .. v6}, Lh15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lhbb;->d(Ln67;)Lhbb;

    move-result-object p0

    return-object p0
.end method
