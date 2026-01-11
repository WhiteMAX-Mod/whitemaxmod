.class public final Ll28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# static fields
.field public static final a:Ll28;

.field public static final b:Lxoe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll28;->a:Ll28;

    sget-object v0, Lxgc;->j:Lxgc;

    const/4 v1, 0x0

    new-array v1, v1, [Lvoe;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lqnj;->a(Ljava/lang/String;Lrnj;[Lvoe;)Lxoe;

    move-result-object v0

    sput-object v0, Ll28;->b:Lxoe;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lk28;

    invoke-static {p1}, Lw1j;->a(Lkotlinx/serialization/json/internal/b;)V

    instance-of v0, p2, Ly18;

    if-eqz v0, :cond_0

    sget-object p2, Lz18;->a:Lz18;

    sget-object v0, Ly18;->INSTANCE:Ly18;

    invoke-virtual {p1, p2, v0}, Lkotlinx/serialization/json/internal/b;->p(Lq38;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lv18;->a:Lv18;

    check-cast p2, Lu18;

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/internal/b;->p(Lq38;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lw1j;->b(Lll4;)Lkotlinx/serialization/json/internal/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->H()Lj18;

    move-result-object p1

    instance-of v0, p1, Lk28;

    if-eqz v0, :cond_0

    check-cast p1, Lk28;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Ly1j;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final d()Lvoe;
    .locals 1

    sget-object v0, Ll28;->b:Lxoe;

    return-object v0
.end method
