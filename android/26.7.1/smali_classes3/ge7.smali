.class public final synthetic Lge7;
.super Lta;
.source "SourceFile"

# interfaces
.implements Lu37;


# static fields
.field public static final Z:Lge7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lge7;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lydc;

    invoke-direct {v0, v3, v4, v1, v2}, Lta;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lge7;->Z:Lge7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj2;

    check-cast p2, Loo4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p3, Lle7;->j:Lydc;

    new-instance p3, Lydc;

    invoke-direct {p3, p1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
