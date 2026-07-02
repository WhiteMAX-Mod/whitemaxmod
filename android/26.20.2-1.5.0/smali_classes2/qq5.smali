.class public final synthetic Lqq5;
.super Lv9;
.source "SourceFile"

# interfaces
.implements Lk07;


# static fields
.field public static final h:Lqq5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqq5;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-class v2, Lnkh;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lv9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lqq5;->h:Lqq5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    sget-object p4, Ltq5;->m:[Lre8;

    new-instance p4, Lnkh;

    invoke-direct {p4, p1, p2, p3}, Lnkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method
