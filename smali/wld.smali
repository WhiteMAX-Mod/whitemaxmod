.class public final Lwld;
.super Ly48;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:Ld92;

.field public final synthetic b:Lb47;

.field public final synthetic c:Laa;


# direct methods
.method public constructor <init>(Ld92;Lb47;Laa;)V
    .locals 0

    iput-object p1, p0, Lwld;->a:Ld92;

    iput-object p2, p0, Lwld;->b:Lb47;

    iput-object p3, p0, Lwld;->c:Laa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly48;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwld;->a:Ld92;

    iget-object v0, v0, Ld92;->b:Lwcj;

    iget-object v1, p0, Lwld;->b:Lb47;

    invoke-virtual {v1}, Lb47;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lwld;->c:Laa;

    iget-object v2, v2, Laa;->a:Lod7;

    iget-object v2, v2, Lod7;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lwcj;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
