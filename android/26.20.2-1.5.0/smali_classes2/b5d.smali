.class public final Lb5d;
.super Lwqa;
.source "SourceFile"


# static fields
.field public static final b:Lb5d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5d;

    invoke-direct {v0}, Lwqa;-><init>()V

    sput-object v0, Lb5d;->b:Lb5d;

    return-void
.end method


# virtual methods
.method public final i(J)V
    .locals 3

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v1, ":chats?id="

    const-string v2, "&type=local"

    invoke-static {p1, p2, v1, v2}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, p2, v1}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method
