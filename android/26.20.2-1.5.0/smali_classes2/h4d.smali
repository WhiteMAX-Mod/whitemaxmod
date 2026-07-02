.class public final synthetic Lh4d;
.super Lv9;
.source "SourceFile"

# interfaces
.implements Li07;


# static fields
.field public static final h:Lh4d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh4d;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lr4c;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lv9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lh4d;->h:Lh4d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkl2;

    check-cast p2, Lw54;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p3, Ll4d;->v:[Lre8;

    new-instance p3, Lr4c;

    invoke-direct {p3, p1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
