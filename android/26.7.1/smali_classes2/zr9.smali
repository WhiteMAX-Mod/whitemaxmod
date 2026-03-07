.class public final synthetic Lzr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les9;


# instance fields
.field public final synthetic a:Ldrf;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lir9;


# direct methods
.method public synthetic constructor <init>(Ldrf;ZZLir9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr9;->a:Ldrf;

    iput-boolean p2, p0, Lzr9;->b:Z

    iput-boolean p3, p0, Lzr9;->c:Z

    iput-object p4, p0, Lzr9;->d:Lir9;

    return-void
.end method


# virtual methods
.method public final a(Lhr9;I)V
    .locals 7

    iget-object v0, p0, Lzr9;->d:Lir9;

    iget v6, v0, Lir9;->c:I

    iget-object v3, p0, Lzr9;->a:Ldrf;

    iget-boolean v4, p0, Lzr9;->b:Z

    iget-boolean v5, p0, Lzr9;->c:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lhr9;->h(ILdrf;ZZI)V

    return-void
.end method
