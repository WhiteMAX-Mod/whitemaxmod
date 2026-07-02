.class public final Lp3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7g;


# instance fields
.field public final synthetic a:Lzuf;

.field public final synthetic b:Lq3c;


# direct methods
.method public constructor <init>(Lzuf;Lq3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3c;->a:Lzuf;

    iput-object p2, p0, Lp3c;->b:Lq3c;

    return-void
.end method


# virtual methods
.method public final a(Lrtf;)V
    .locals 2

    new-instance v0, Lutg;

    iget-object v1, p0, Lp3c;->b:Lq3c;

    iget-object v1, v1, Lq3c;->c:Lyud;

    invoke-direct {v0, v1}, Lutg;-><init>(Lyud;)V

    invoke-virtual {v0, p1}, Lutg;->e(Lrtf;)Lavd;

    move-result-object p1

    iget-object v0, p0, Lp3c;->a:Lzuf;

    invoke-virtual {v0, p1}, Lzuf;->a(Ljava/lang/Object;)V

    return-void
.end method
