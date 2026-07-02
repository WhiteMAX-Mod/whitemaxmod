.class public final synthetic Lhjf;
.super Lv9;
.source "SourceFile"

# interfaces
.implements Li07;


# static fields
.field public static final h:Lhjf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhjf;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lr4c;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lv9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhjf;->h:Lhjf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk31;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p3, Ljjf;->o:[Lre8;

    new-instance p3, Lr4c;

    invoke-direct {p3, p1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
