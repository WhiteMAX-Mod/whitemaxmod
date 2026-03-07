.class public final synthetic Lfr5;
.super Lta;
.source "SourceFile"

# interfaces
.implements Lw37;


# static fields
.field public static final Z:Lfr5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfr5;

    const-class v1, Lguh;

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2, v3}, Lta;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lfr5;->Z:Lfr5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    sget-object p4, Lkr5;->z0:[Lki8;

    new-instance p4, Lguh;

    invoke-direct {p4, p1, p2, p3}, Lguh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method
