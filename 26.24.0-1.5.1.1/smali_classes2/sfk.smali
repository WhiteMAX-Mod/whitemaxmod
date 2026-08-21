.class public final Lsfk;
.super Lpck;
.source "SourceFile"


# instance fields
.field final a:Ldlk;

.field final b:Lofk;


# direct methods
.method public constructor <init>(Ldlk;Ljava/lang/Object;Ldlk;Lofk;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lpck;-><init>()V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p4, Lofk;->b:Lpsk;

    sget-object p5, Lpsk;->l:Lpsk;

    if-ne p1, p5, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Null messageDefaultInstance"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput-object p3, p0, Lsfk;->a:Ldlk;

    iput-object p4, p0, Lsfk;->b:Lofk;

    return-void

    :cond_2
    const-string p0, "Null containingTypeDefaultInstance"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw p2
.end method
