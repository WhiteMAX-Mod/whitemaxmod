.class public final Lxah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# static fields
.field public static final a:Lxah;

.field public static final b:Lzgc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxah;->a:Lxah;

    new-instance v0, Lzgc;

    const-string v1, "kotlin.uuid.Uuid"

    sget-object v2, Lxgc;->j:Lxgc;

    invoke-direct {v0, v1, v2}, Lzgc;-><init>(Ljava/lang/String;Lygc;)V

    sput-object v0, Lxah;->b:Lzgc;

    return-void
.end method

.method public static e(Lll4;)Lkotlin/uuid/Uuid;
    .locals 1

    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-interface {p0}, Lll4;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/uuid/Uuid$Companion;->parse(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlinx/serialization/json/internal/b;Lkotlin/uuid/Uuid;)V
    .locals 0

    invoke-virtual {p1}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/uuid/Uuid;

    invoke-static {p1, p2}, Lxah;->f(Lkotlinx/serialization/json/internal/b;Lkotlin/uuid/Uuid;)V

    return-void
.end method

.method public final bridge synthetic b(Lll4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lxah;->e(Lll4;)Lkotlin/uuid/Uuid;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lvoe;
    .locals 1

    sget-object v0, Lxah;->b:Lzgc;

    return-object v0
.end method
