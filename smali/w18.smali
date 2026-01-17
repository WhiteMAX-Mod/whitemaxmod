.class public final Lw18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# static fields
.field public static final a:Lw18;

.field public static final b:Lzpe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw18;->a:Lw18;

    sget-object v0, Lvhc;->j:Lvhc;

    const/4 v1, 0x0

    new-array v1, v1, [Lxpe;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lpoj;->a(Ljava/lang/String;Lqoj;[Lxpe;)Lzpe;

    move-result-object v0

    sput-object v0, Lw18;->b:Lzpe;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lv18;

    invoke-static {p1}, Lo2j;->a(Lkotlinx/serialization/json/internal/b;)V

    instance-of v0, p2, Lj18;

    if-eqz v0, :cond_0

    sget-object p2, Lk18;->a:Lk18;

    sget-object v0, Lj18;->INSTANCE:Lj18;

    invoke-virtual {p1, p2, v0}, Lkotlinx/serialization/json/internal/b;->p(La38;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lg18;->a:Lg18;

    check-cast p2, Lf18;

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/internal/b;->p(La38;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lkl4;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lo2j;->b(Lkl4;)Lkotlinx/serialization/json/internal/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->G()Lt08;

    move-result-object p1

    instance-of v0, p1, Lv18;

    if-eqz v0, :cond_0

    check-cast p1, Lv18;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lq2j;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final d()Lxpe;
    .locals 1

    sget-object v0, Lw18;->b:Lzpe;

    return-object v0
.end method
