.class public final Lplc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhl8;

.field public final b:Lzgc;

.field public final c:Lnih;

.field public final d:Lha0;

.field public final e:Lk06;

.field public final f:Lenb;


# direct methods
.method public constructor <init>(Lhl8;Lzgc;Lnih;Lha0;Lk06;Lenb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplc;->a:Lhl8;

    iput-object p2, p0, Lplc;->b:Lzgc;

    iput-object p3, p0, Lplc;->c:Lnih;

    iput-object p4, p0, Lplc;->d:Lha0;

    iput-object p5, p0, Lplc;->e:Lk06;

    iput-object p6, p0, Lplc;->f:Lenb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lplc;->a:Lhl8;

    invoke-virtual {v0}, Lhl8;->c()V

    iget-object v0, p0, Lplc;->b:Lzgc;

    invoke-virtual {v0}, Lx3;->c()V

    iget-object v0, v0, Lzgc;->h:Lys5;

    invoke-virtual {v0}, Lx3;->c()V

    iget-object v0, p0, Lplc;->c:Lnih;

    invoke-virtual {v0}, Lx3;->c()V

    iget-object v0, p0, Lplc;->d:Lha0;

    invoke-virtual {v0}, Lx3;->c()V

    iget-object v0, p0, Lplc;->e:Lk06;

    invoke-virtual {v0}, Lx3;->c()V

    iget-object v0, p0, Lplc;->f:Lenb;

    invoke-virtual {v0}, Lx3;->c()V

    return-void
.end method
