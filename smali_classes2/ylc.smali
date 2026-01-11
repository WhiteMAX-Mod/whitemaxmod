.class public final synthetic Lylc;
.super Lw8;
.source "SourceFile"

# interfaces
.implements Ler6;


# static fields
.field public static final Z:Lylc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lylc;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lysb;

    invoke-direct {v0, v3, v4, v1, v2}, Lw8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lylc;->Z:Lylc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lud2;

    check-cast p2, Lyx3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p3, Limc;->F0:[Lp38;

    new-instance p3, Lysb;

    invoke-direct {p3, p1, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
