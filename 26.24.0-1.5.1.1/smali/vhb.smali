.class public final Lvhb;
.super La7e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lvhb;->b:I

    iput-object p1, p0, Lvhb;->c:Ljava/lang/String;

    iput-object p2, p0, Lvhb;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lvhb;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Leqb;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x29b

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x215

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcx8;

    iget-object v2, p0, Lvhb;->c:Ljava/lang/String;

    iget-object v3, p0, Lvhb;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Leqb;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lcx8;)V

    return-object v1

    :pswitch_0
    new-instance p1, Lgpb;

    iget-object v0, p0, Lvhb;->c:Ljava/lang/String;

    iget-object p0, p0, Lvhb;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
