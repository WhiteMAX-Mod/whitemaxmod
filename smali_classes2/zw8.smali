.class public final Lzw8;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final b:Lxzb;

.field public final c:Lpld;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lnth;-><init>()V

    new-instance v0, Lxzb;

    sget-object v1, Lyzb;->m:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lxzb;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lzw8;->b:Lxzb;

    new-instance v1, Lu21;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lu21;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lx7f;->a:Lvof;

    iget-object v3, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object v0

    iput-object v0, p0, Lzw8;->c:Lpld;

    return-void
.end method
