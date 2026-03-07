.class public final Lzr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzb;

.field public final b:Lswe;

.field public final c:Lsxe;

.field public final d:Lxwe;

.field public final e:Lxxe;

.field public final f:Leye;

.field public final g:Laye;

.field public final h:Ldye;

.field public final i:Lkfi;

.field public final j:Lo5h;

.field public final k:Lw8i;

.field public final l:Lj8a;

.field public final m:Ldi5;

.field public final n:Luqg;

.field public final o:Ll76;

.field public final p:Ly66;

.field public final q:Lyge;

.field public final r:Lxz4;

.field public final s:Lfm;


# direct methods
.method public constructor <init>(Lyzb;Ljy5;Lzk4;Llbf;Ln8d;Lxk8;Lylb;Leah;Lsm;Lxk8;Lxk8;)V
    .locals 8

    move-object/from16 v7, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr4;->a:Lyzb;

    new-instance v0, Lswe;

    new-instance v2, Lm28;

    invoke-direct {v2, v7}, Lm28;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p10

    invoke-direct {v0, p1, v3, v2}, Lswe;-><init>(Lyzb;Lxk8;Lm28;)V

    iput-object v0, p0, Lzr4;->b:Lswe;

    new-instance v0, Lsxe;

    new-instance v3, Lm28;

    invoke-direct {v3, v7}, Lm28;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p4

    move-object v4, p6

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lsxe;-><init>(Lyzb;Llbf;Lm28;Lxk8;Lxk8;)V

    iput-object v0, p0, Lzr4;->c:Lsxe;

    new-instance v0, Lxwe;

    invoke-direct {v0, p1}, Lxwe;-><init>(Lyzb;)V

    iput-object v0, p0, Lzr4;->d:Lxwe;

    new-instance v0, Lxxe;

    new-instance v2, Lci3;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v3}, Lci3;-><init>(Leah;I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v2}, Lb7h;-><init>(Lc37;)V

    invoke-direct {v0, p1, v3}, Lxxe;-><init>(Lyzb;Lb7h;)V

    iput-object v0, p0, Lzr4;->e:Lxxe;

    new-instance v0, Leye;

    invoke-direct {v0, p1, p2}, Leye;-><init>(Lyzb;Ljy5;)V

    iput-object v0, p0, Lzr4;->f:Leye;

    new-instance v0, Laye;

    invoke-direct {v0, p1}, Laye;-><init>(Lyzb;)V

    iput-object v0, p0, Lzr4;->g:Laye;

    new-instance v0, Ldye;

    iget-object v2, p5, Ln8d;->e:Lqa6;

    invoke-direct {v0, p1, v2}, Ldye;-><init>(Lyzb;Lqa6;)V

    iput-object v0, p0, Lzr4;->h:Ldye;

    new-instance v0, Lj8a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lj8a;->a:Lyzb;

    iput-object v0, p0, Lzr4;->l:Lj8a;

    new-instance v0, Ldi5;

    invoke-direct {v0, p1}, Ldi5;-><init>(Lyzb;)V

    iput-object v0, p0, Lzr4;->m:Ldi5;

    new-instance v0, Lw8i;

    new-instance v2, Lyr4;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lyr4;-><init>(Lyzb;I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v2}, Lb7h;-><init>(Lc37;)V

    invoke-direct {v0, v3}, Lw8i;-><init>(Lb7h;)V

    iput-object v0, p0, Lzr4;->k:Lw8i;

    new-instance v0, Lkfi;

    invoke-direct {v0, p1}, Lkfi;-><init>(Lyzb;)V

    iput-object v0, p0, Lzr4;->i:Lkfi;

    new-instance v0, Lo5h;

    invoke-direct {v0, p1}, Lo5h;-><init>(Lyzb;)V

    iput-object v0, p0, Lzr4;->j:Lo5h;

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(Lyzb;)V

    iput-object v0, p0, Lzr4;->n:Luqg;

    new-instance v0, Ll76;

    invoke-direct {v0, p1}, Ll76;-><init>(Lyzb;)V

    iput-object v0, p0, Lzr4;->o:Ll76;

    new-instance v0, Ly66;

    invoke-direct {v0, p1}, Ly66;-><init>(Lyzb;)V

    iput-object v0, p0, Lzr4;->p:Ly66;

    new-instance v0, Lyge;

    iget-object v2, p5, Ln8d;->a:Lgy8;

    invoke-direct {v0, p1, v2}, Lyge;-><init>(Lyzb;Lgy8;)V

    iput-object v0, p0, Lzr4;->q:Lyge;

    new-instance v0, Lxz4;

    invoke-direct {v0, p1}, Lxz4;-><init>(Lyzb;)V

    iput-object v0, p0, Lzr4;->r:Lxz4;

    new-instance v0, Lfm;

    iget-object v3, p5, Ln8d;->a:Lgy8;

    move-object v2, p1

    move-object v6, p3

    move-object v1, p7

    move-object/from16 v5, p9

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lfm;-><init>(Lylb;Lyzb;Lgy8;Leah;Lsm;Lzk4;)V

    iput-object v0, p0, Lzr4;->s:Lfm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzr4;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lbxe;->h()V

    return-void
.end method
