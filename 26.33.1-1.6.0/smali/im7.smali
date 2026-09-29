.class public final synthetic Lim7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llm7;

.field public final synthetic c:Lf0d;


# direct methods
.method public synthetic constructor <init>(Llm7;Lf0d;B)V
    .locals 0

    iput-byte p3, p0, Lim7;->a:B

    iput-object p1, p0, Lim7;->b:Llm7;

    iput-object p2, p0, Lim7;->c:Lf0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lim7;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    iget-object v3, p0, Lim7;->c:Lf0d;

    iget-object p0, p0, Lim7;->b:Llm7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llm7;->d:Lkb5;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lkqi;->k(Lgqi;)V

    :cond_0
    iput-object v2, p0, Llm7;->d:Lkb5;

    iput-object v2, p0, Llm7;->e:Lf0d;

    iput-object v2, p0, Llm7;->j:Luv7;

    iget-object v0, p0, Llm7;->p:La40;

    iget-object v3, v0, La40;->f:Ljava/util/List;

    iput-object v3, p0, Llm7;->m:Ljava/util/List;

    invoke-virtual {v0, v2, v2}, La40;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Llm7;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lkqi;->j()V

    iget-object v3, p0, Llm7;->p:La40;

    invoke-virtual {v3, v0, v2}, La40;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Llm7;->m:Ljava/util/List;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
