.class public final synthetic Lu65;
.super Lv9;
.source "SourceFile"

# interfaces
.implements Lrz6;


# static fields
.field public static final h:Lu65;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu65;

    const-string v4, "update()Ljava/lang/Object;"

    const/16 v5, 0x8

    const/4 v1, 0x1

    const-class v2, Lunc;

    const-string v3, "update"

    invoke-direct/range {v0 .. v5}, Lv9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lu65;->h:Lu65;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lunc;

    invoke-virtual {p1}, Lunc;->k()Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
