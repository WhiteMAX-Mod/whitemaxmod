.class public final synthetic Lxuf;
.super Lw8;
.source "SourceFile"

# interfaces
.implements Lgr6;


# static fields
.field public static final Z:Lxuf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxuf;

    const-class v1, Llvg;

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2, v3}, Lw8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lxuf;->Z:Lxuf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lytf;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p4, Llvg;

    invoke-direct {p4, p1, p2, p3}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method
