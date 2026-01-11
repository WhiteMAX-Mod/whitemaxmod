.class public abstract Llw9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhbe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm4h;

    const-string v1, "messages-list-scope"

    invoke-direct {v0, v1}, Lm4h;-><init>(Ljava/lang/String;)V

    sget-object v1, Lq4j;->a:Lhbe;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lm4h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lu68;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lu68;-><init>(I)V

    const/16 v2, 0x22d

    invoke-virtual {v0, v2, v1}, Lm4h;->e(ILys7;)V

    new-instance v1, Lwj6;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lwj6;-><init>(I)V

    const/16 v2, 0x22f

    invoke-virtual {v0, v2, v1}, Lm4h;->e(ILys7;)V

    new-instance v1, Lwj6;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lwj6;-><init>(I)V

    const/16 v2, 0x236

    invoke-virtual {v0, v2, v1}, Lm4h;->e(ILys7;)V

    new-instance v1, Lwj6;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lwj6;-><init>(I)V

    const/16 v2, 0x233

    invoke-virtual {v0, v2, v1}, Lm4h;->e(ILys7;)V

    new-instance v1, Lwj6;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lwj6;-><init>(I)V

    const/16 v2, 0x234

    invoke-virtual {v0, v2, v1}, Lm4h;->e(ILys7;)V

    new-instance v1, Lwj6;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lwj6;-><init>(I)V

    const/16 v2, 0x235

    invoke-virtual {v0, v2, v1}, Lm4h;->e(ILys7;)V

    new-instance v1, Lwj6;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lwj6;-><init>(I)V

    const/16 v2, 0x230

    invoke-virtual {v0, v2, v1}, Lm4h;->e(ILys7;)V

    invoke-virtual {v0}, Lm4h;->a()Lhbe;

    move-result-object v0

    sput-object v0, Llw9;->a:Lhbe;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
