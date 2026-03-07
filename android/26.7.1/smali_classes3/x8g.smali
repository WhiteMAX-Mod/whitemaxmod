.class public final synthetic Lx8g;
.super Lta;
.source "SourceFile"

# interfaces
.implements Lu37;


# static fields
.field public static final Z:Lx8g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx8g;

    const-string v1, "<init>(Ljava/util/List;Ljava/util/List;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lv8g;

    invoke-direct {v0, v3, v4, v1, v2}, Lta;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lx8g;->Z:Lx8g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Lv8g;

    invoke-direct {p3, p1, p2}, Lv8g;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method
